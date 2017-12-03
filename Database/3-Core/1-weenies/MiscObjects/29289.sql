/* Weenie - MiscObjects - Oswald's Enhancement (29289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29289, 'gemaugmentationattcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29289, 18, 29289, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29289, 1, 'Oswald''s Enhancement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29289, 8, 100686474) /* ICON_DID */
     , (29289, 1, 33554809) /* SETUP_DID */
     , (29289, 3, 536870932) /* SOUND_TABLE_DID */
     , (29289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29289, 1, 128) /* ITEM_TYPE_INT */
     , (29289, 5, 50) /* ENCUMB_VAL_INT */
     , (29289, 16, 8) /* ITEM_USEABLE_INT */
     , (29289, 93, 1044) /* PHYSICS_STATE_INT */
     , (29289, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29289, 13, True) /* ETHEREAL_BOOL */
     , (29289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29289, 19, True) /* ATTACKABLE_BOOL */
     , (29289, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29289, 16, 'Using this gem will grant you 5 extra points to your innate Coordination attribute.  This augmentation will not increase your innate Coordination (your Coordination at character creation) beyond 100.  You can augment each of your attributes in this way, but only ten times in combination.  A new gem is required for each augmentation.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29289, 33, 1) /* BONDED_INT */
     , (29289, 114, 1) /* ATTUNED_INT */
     , (29289, 19, 0) /* VALUE_INT */
     , (29289, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29289, 3, 500000000) /* AUGMENTATION_COST_INT64 */;

