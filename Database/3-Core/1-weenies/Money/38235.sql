/* Weenie - Money - Shard of Mana (38235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38235, 'ace38235-shardofmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38235, 16, 38235, 28816, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38235, 1, 'Shard of Mana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38235, 8, 100690181) /* ICON_DID */
     , (38235, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38235, 65, 101) /* PLACEMENT_INT */
     , (38235, 1, 64) /* ITEM_TYPE_INT */
     , (38235, 18, 1) /* UI_EFFECTS_INT */
     , (38235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38235, 12, 1) /* STACK_SIZE_INT */
     , (38235, 16, 1) /* ITEM_USEABLE_INT */
     , (38235, 93, 1044) /* PHYSICS_STATE_INT */
     , (38235, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38235, 13, True) /* ETHEREAL_BOOL */
     , (38235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38235, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38235, 12, 1) /* STACK_SIZE_INT */;

