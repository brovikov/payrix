module Payrix
  module Resource
    autoload :Mixin, 'payrix/resource/mixin'

    autoload :Base, 'payrix/resource/base'

    autoload :Accounts, 'payrix/resource/accounts'
    autoload :AccountVerifications, 'payrix/resource/account_verifications'
    autoload :Adjustments, 'payrix/resource/adjustments'
    autoload :AggregationResultGroups, 'payrix/resource/aggregation_result_groups'
    autoload :AggregationResults, 'payrix/resource/aggregation_results'
    autoload :Aggregations, 'payrix/resource/aggregations'
    autoload :AlertActions, 'payrix/resource/alert_actions'
    autoload :Alerts, 'payrix/resource/alerts'
    autoload :AlertTriggers, 'payrix/resource/alert_triggers'
    autoload :Apikeys, 'payrix/resource/apikeys'
    autoload :Assessments, 'payrix/resource/assessments'
    autoload :AuthTokens, 'payrix/resource/auth_tokens'
    autoload :Batches, 'payrix/resource/batches'
    autoload :BillingEvents, 'payrix/resource/billing_events'
    autoload :BillingModifiers, 'payrix/resource/billing_modifiers'
    autoload :Billings, 'payrix/resource/billings'
    autoload :ChargebackDocuments, 'payrix/resource/chargeback_documents'
    autoload :ChargebackMessageResults, 'payrix/resource/chargeback_message_results'
    autoload :ChargebackMessages, 'payrix/resource/chargeback_messages'
    autoload :Chargebacks, 'payrix/resource/chargebacks'
    autoload :ChargebackStatuses, 'payrix/resource/chargeback_statuses'
    autoload :ConfirmCodes, 'payrix/resource/confirm_codes'
    autoload :Contacts, 'payrix/resource/contacts'
    autoload :Credentials, 'payrix/resource/credentials'
    autoload :Customers, 'payrix/resource/customers'
    autoload :DecisionActions, 'payrix/resource/decision_actions'
    autoload :DecisionRules, 'payrix/resource/decision_rules'
    autoload :Decisions, 'payrix/resource/decisions'
    autoload :DisbursementEntries, 'payrix/resource/disbursement_entries'
    autoload :Disbursements, 'payrix/resource/disbursements'
    autoload :DisbursementResults, 'payrix/resource/disbursement_results'
    autoload :Divisions, 'payrix/resource/divisions'
    autoload :Entities, 'payrix/resource/entities'
    autoload :EntityDatas, 'payrix/resource/entity_datas'
    autoload :EntityDebts, 'payrix/resource/entity_debts'
    autoload :EntityReserves, 'payrix/resource/entity_reserves'
    autoload :EntityReturns, 'payrix/resource/entity_returns'
    autoload :Entries, 'payrix/resource/entries'
    autoload :EntryOrigins, 'payrix/resource/entry_origins'
    autoload :FeeModifiers, 'payrix/resource/fee_modifiers'
    autoload :FeeRules, 'payrix/resource/fee_rules'
    autoload :Fees, 'payrix/resource/fees'
    autoload :FundOrigins, 'payrix/resource/fund_origins'
    autoload :Funds, 'payrix/resource/funds'
    autoload :Holds, 'payrix/resource/holds'
    autoload :InvoiceItems, 'payrix/resource/invoice_items'
    autoload :InvoiceLineItems, 'payrix/resource/invoice_line_items'
    autoload :InvoiceParameters, 'payrix/resource/invoice_parameters'
    autoload :InvoiceResults, 'payrix/resource/invoice_results'
    autoload :Invoices, 'payrix/resource/invoices'
    autoload :Iplists, 'payrix/resource/iplists'
    autoload :Items, 'payrix/resource/items'
    autoload :Logins, 'payrix/resource/logins'
    autoload :Messages, 'payrix/resource/messages'
    autoload :MessageThreads, 'payrix/resource/message_threads'
    autoload :Members, 'payrix/resource/members'
    autoload :MerchantResults, 'payrix/resource/merchant_results'
    autoload :Merchants, 'payrix/resource/merchants'
    autoload :Mappings, 'payrix/resource/mappings'
    autoload :Notes, 'payrix/resource/notes'
    autoload :NoteDocuments, 'payrix/resource/note_documents'
    autoload :OrgEntities, 'payrix/resource/org_entities'
    autoload :OrgFlowActions, 'payrix/resource/org_flow_actions'
    autoload :OrgFlows, 'payrix/resource/org_flows'
    autoload :Orgs, 'payrix/resource/orgs'
    autoload :PaymentUpdateGroups, 'payrix/resource/payment_update_groups'
    autoload :PaymentUpdates, 'payrix/resource/payment_updates'
    autoload :PayoutFlows, 'payrix/resource/payout_flows'
    autoload :Payouts, 'payrix/resource/payouts'
    autoload :PendingEntries, 'payrix/resource/pending_entries'
    autoload :Plans, 'payrix/resource/plans'
    autoload :ProfitShareResults, 'payrix/resource/profit_share_results'
    autoload :ProfitShareRules, 'payrix/resource/profit_share_rules'
    autoload :ProfitShares, 'payrix/resource/profit_shares'
    autoload :Refunds, 'payrix/resource/refunds'
    autoload :ReportItems, 'payrix/resource/report_items'
    autoload :ReportResults, 'payrix/resource/report_results'
    autoload :Reports, 'payrix/resource/reports'
    autoload :ReserveEntries, 'payrix/resource/reserve_entries'
    autoload :Reserves, 'payrix/resource/reserves'
    autoload :Secrets, 'payrix/resource/secrets'
    autoload :Sessions, 'payrix/resource/sessions'
    autoload :StatementEntries, 'payrix/resource/statement_entries'
    autoload :Statements, 'payrix/resource/statements'
    autoload :Subscriptions, 'payrix/resource/subscriptions'
    autoload :SubscriptionTokens, 'payrix/resource/subscription_tokens'
    autoload :TeamLogins, 'payrix/resource/team_logins'
    autoload :Teams, 'payrix/resource/teams'
    autoload :Terminals, 'payrix/resource/terminals'
    autoload :TerminalTxnDatas, 'payrix/resource/terminal_txn_datas'
    autoload :TerminalTxnMetadatas, 'payrix/resource/terminal_txn_metadatas'
    autoload :TerminalTxnRefs, 'payrix/resource/terminal_txn_refs'
    autoload :TerminalTxnResults, 'payrix/resource/terminal_txn_results'
    autoload :TerminalTxns, 'payrix/resource/terminal_txns'
    autoload :Tokens, 'payrix/resource/tokens'
    autoload :TxnDatas, 'payrix/resource/txn_datas'
    autoload :TxnMetadatas, 'payrix/resource/txn_metadatas'
    autoload :TxnResults, 'payrix/resource/txn_results'
    autoload :Txns, 'payrix/resource/txns'
    autoload :Vendors, 'payrix/resource/vendors'
  end
end