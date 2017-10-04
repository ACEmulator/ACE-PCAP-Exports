/* Weenie - Money - Deru Avatar's Gem (45769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45769, 'ace45769-deruavatarsgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45769, 16, 45769, 28816, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45769, 1, 'Deru Avatar''s Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45769, 8, 100690180) /* ICON_DID */
     , (45769, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45769, 1, 64) /* ITEM_TYPE_INT */
     , (45769, 18, 256) /* UI_EFFECTS_INT */
     , (45769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45769, 12, 1) /* STACK_SIZE_INT */
     , (45769, 16, 1) /* ITEM_USEABLE_INT */
     , (45769, 93, 1044) /* PHYSICS_STATE_INT */
     , (45769, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45769, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45769, 13, True) /* ETHEREAL_BOOL */
     , (45769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45769, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45769, 12, 1) /* STACK_SIZE_INT */;

