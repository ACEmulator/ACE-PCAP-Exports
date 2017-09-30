/* Weenie - MiscObjects - Infused Creature Magic (41472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41472, 'ace41472-infusedcreaturemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41472, 18, 41472, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41472, 1, 'Infused Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41472, 8, 100686474) /* ICON_DID */
     , (41472, 1, 33554809) /* SETUP_DID */
     , (41472, 3, 536870932) /* SOUND_TABLE_DID */
     , (41472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41472, 1, 128) /* ITEM_TYPE_INT */
     , (41472, 5, 50) /* ENCUMB_VAL_INT */
     , (41472, 16, 8) /* ITEM_USEABLE_INT */
     , (41472, 93, 1044) /* PHYSICS_STATE_INT */
     , (41472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41472, 13, True) /* ETHEREAL_BOOL */
     , (41472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41472, 19, True) /* ATTACKABLE_BOOL */
     , (41472, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41472, 16, 'Using this gem will remove your need to use a focus for Creature Enchantment. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41472, 33, 1) /* BONDED_INT */
     , (41472, 114, 1) /* ATTUNED_INT */
     , (41472, 19, 0) /* VALUE_INT */
     , (41472, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (41472, 3, 2000000000) /* AUGMENTATION_COST_INT64 */;

