/* Weenie - MiscObjects - Clutch of the Miser (29270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29270, 'gemaugmentationdeathreduceditems');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29270, 18, 29270, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29270, 1, 'Clutch of the Miser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29270, 8, 100686474) /* ICON_DID */
     , (29270, 1, 33554809) /* SETUP_DID */
     , (29270, 3, 536870932) /* SOUND_TABLE_DID */
     , (29270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29270, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29270, 1, 128) /* ITEM_TYPE_INT */
     , (29270, 5, 50) /* ENCUMB_VAL_INT */
     , (29270, 16, 8) /* ITEM_USEABLE_INT */
     , (29270, 93, 1044) /* PHYSICS_STATE_INT */
     , (29270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29270, 13, True) /* ETHEREAL_BOOL */
     , (29270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29270, 19, True) /* ATTACKABLE_BOOL */
     , (29270, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29270, 16, 'Using this gem will cause you to lose five fewer items at death.  You can augment yourself three times in this way, but you will need a new gem for each augmentation.  This augmentation does not apply to deaths suffered at the hands of other players.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29270, 33, 1) /* BONDED_INT */
     , (29270, 114, 1) /* ATTUNED_INT */
     , (29270, 19, 0) /* VALUE_INT */
     , (29270, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29270, 3, 2000000000) /* AUGMENTATION_COST_INT64 */;

