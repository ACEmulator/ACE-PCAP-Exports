/* Weenie - MiscObjects - Enduring Calm (29291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29291, 'gemaugmentationattfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29291, 18, 29291, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29291, 1, 'Enduring Calm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29291, 8, 100686474) /* ICON_DID */
     , (29291, 1, 33554809) /* SETUP_DID */
     , (29291, 3, 536870932) /* SOUND_TABLE_DID */
     , (29291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29291, 65, 101) /* PLACEMENT_INT */
     , (29291, 1, 128) /* ITEM_TYPE_INT */
     , (29291, 5, 50) /* ENCUMB_VAL_INT */
     , (29291, 16, 8) /* ITEM_USEABLE_INT */
     , (29291, 93, 1044) /* PHYSICS_STATE_INT */
     , (29291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29291, 13, True) /* ETHEREAL_BOOL */
     , (29291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29291, 19, True) /* ATTACKABLE_BOOL */
     , (29291, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29291, 16, 'Using this gem will grant you 5 extra points to your innate Focus attribute.  This augmentation will not increase your innate Focus (your Focus at character creation) beyond 100.  You can augment each of your attributes in this way, but only ten times in combination.  A new gem is required for each augmentation.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29291, 33, 1) /* BONDED_INT */
     , (29291, 114, 1) /* ATTUNED_INT */
     , (29291, 19, 0) /* VALUE_INT */
     , (29291, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29291, 3, 500000000) /* AUGMENTATION_COST_INT64 */;

