/* Weenie - Money - Pristine Mana Shard (38459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38459, 'ace38459-pristinemanashard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38459, 16, 38459, 28824, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38459, 1, 'Pristine Mana Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38459, 8, 100690180) /* ICON_DID */
     , (38459, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38459, 1, 64) /* ITEM_TYPE_INT */
     , (38459, 18, 64) /* UI_EFFECTS_INT */
     , (38459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38459, 12, 473) /* STACK_SIZE_INT */
     , (38459, 16, 1) /* ITEM_USEABLE_INT */
     , (38459, 19, 4730) /* VALUE_INT */
     , (38459, 93, 1044) /* PHYSICS_STATE_INT */
     , (38459, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38459, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38459, 13, True) /* ETHEREAL_BOOL */
     , (38459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38459, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38459, 16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LONG_DESC_STRING */
     , (38459, 14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38459, 33, 0) /* BONDED_INT */
     , (38459, 114, 0) /* ATTUNED_INT */
     , (38459, 19, 4730) /* VALUE_INT */
     , (38459, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38459, 99, 0) /* IVORYABLE_BOOL */
     , (38459, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (38459, 12, 1) /* STACK_SIZE_INT */
     , (38459, 19, 10) /* VALUE_INT */;

