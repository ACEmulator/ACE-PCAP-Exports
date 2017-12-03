/* Weenie - MiscObjects - Ciandra's Fortune (29266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29266, 'gemaugmentationbonussalvage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29266, 18, 29266, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29266, 1, 'Ciandra''s Fortune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29266, 8, 100686474) /* ICON_DID */
     , (29266, 1, 33554809) /* SETUP_DID */
     , (29266, 3, 536870932) /* SOUND_TABLE_DID */
     , (29266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29266, 1, 128) /* ITEM_TYPE_INT */
     , (29266, 5, 50) /* ENCUMB_VAL_INT */
     , (29266, 16, 8) /* ITEM_USEABLE_INT */
     , (29266, 93, 1044) /* PHYSICS_STATE_INT */
     , (29266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29266, 13, True) /* ETHEREAL_BOOL */
     , (29266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29266, 19, True) /* ATTACKABLE_BOOL */
     , (29266, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29266, 16, 'Using this gem will make you receive 25% more material each time you salvage.  You can augment yourself four times in this way, but you will need a new gem for each augmentation.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29266, 33, 1) /* BONDED_INT */
     , (29266, 114, 1) /* ATTUNED_INT */
     , (29266, 19, 0) /* VALUE_INT */
     , (29266, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29266, 3, 1000000000) /* AUGMENTATION_COST_INT64 */;

