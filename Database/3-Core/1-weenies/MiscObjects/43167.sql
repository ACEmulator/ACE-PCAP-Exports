/* Weenie - MiscObjects - Jack of All Trades (43167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43167, 'ace43167-jackofalltrades');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43167, 18, 43167, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43167, 1, 'Jack of All Trades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43167, 8, 100686474) /* ICON_DID */
     , (43167, 1, 33554809) /* SETUP_DID */
     , (43167, 3, 536870932) /* SOUND_TABLE_DID */
     , (43167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43167, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43167, 1, 128) /* ITEM_TYPE_INT */
     , (43167, 5, 50) /* ENCUMB_VAL_INT */
     , (43167, 16, 8) /* ITEM_USEABLE_INT */
     , (43167, 93, 1044) /* PHYSICS_STATE_INT */
     , (43167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43167, 13, True) /* ETHEREAL_BOOL */
     , (43167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43167, 19, True) /* ATTACKABLE_BOOL */
     , (43167, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43167, 16, 'Your versatility is increased. All of your skills are increased by 5. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43167, 33, 1) /* BONDED_INT */
     , (43167, 114, 1) /* ATTUNED_INT */
     , (43167, 19, 0) /* VALUE_INT */
     , (43167, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (43167, 3, 4000000000) /* AUGMENTATION_COST_INT64 */;

