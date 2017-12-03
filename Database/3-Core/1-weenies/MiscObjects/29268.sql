/* Weenie - MiscObjects - Might of the Seventh Mule (29268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29268, 'gemaugmentationcarryingcapacityi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29268, 18, 29268, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29268, 1, 'Might of the Seventh Mule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29268, 8, 100686474) /* ICON_DID */
     , (29268, 1, 33554809) /* SETUP_DID */
     , (29268, 3, 536870932) /* SOUND_TABLE_DID */
     , (29268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29268, 1, 128) /* ITEM_TYPE_INT */
     , (29268, 5, 50) /* ENCUMB_VAL_INT */
     , (29268, 16, 8) /* ITEM_USEABLE_INT */
     , (29268, 93, 1044) /* PHYSICS_STATE_INT */
     , (29268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29268, 13, True) /* ETHEREAL_BOOL */
     , (29268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29268, 19, True) /* ATTACKABLE_BOOL */
     , (29268, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29268, 16, 'Using this gem will give you 20% more burden-carrying capacity for each gem used.  You can augment yourself five times in this way, but you will need a new gem for each augmentation.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29268, 33, 1) /* BONDED_INT */
     , (29268, 114, 1) /* ATTUNED_INT */
     , (29268, 19, 0) /* VALUE_INT */
     , (29268, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29268, 3, 1000000000) /* AUGMENTATION_COST_INT64 */;

