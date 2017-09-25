/* Weenie - MiscObjects - Master of the Five Fold Path (41476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41476, 'ace41476-masterofthefivefoldpath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41476, 18, 41476, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41476, 1, 'Master of the Five Fold Path') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41476, 8, 100686474) /* ICON_DID */
     , (41476, 1, 33554809) /* SETUP_DID */
     , (41476, 3, 536870932) /* SOUND_TABLE_DID */
     , (41476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41476, 1, 128) /* ITEM_TYPE_INT */
     , (41476, 5, 50) /* ENCUMB_VAL_INT */
     , (41476, 16, 8) /* ITEM_USEABLE_INT */
     , (41476, 93, 1044) /* PHYSICS_STATE_INT */
     , (41476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41476, 13, True) /* ETHEREAL_BOOL */
     , (41476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41476, 19, True) /* ATTACKABLE_BOOL */
     , (41476, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41476, 16, 'Your skill at casting all schools of magic is increased. Your effective magic skill when casting any spell is increased by 10. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41476, 33, 1) /* BONDED_INT */
     , (41476, 114, 1) /* ATTUNED_INT */
     , (41476, 19, 0) /* VALUE_INT */
     , (41476, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (41476, 3, 2000000000) /* AUGMENTATION_COST_INT64 */;

