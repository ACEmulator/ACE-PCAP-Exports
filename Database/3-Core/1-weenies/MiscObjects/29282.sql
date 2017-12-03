/* Weenie - MiscObjects - Shadow of the Seventh Mule (29282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29282, 'gemaugmentationpackslot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29282, 18, 29282, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29282, 1, 'Shadow of the Seventh Mule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29282, 8, 100686474) /* ICON_DID */
     , (29282, 1, 33554809) /* SETUP_DID */
     , (29282, 3, 536870932) /* SOUND_TABLE_DID */
     , (29282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29282, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29282, 1, 128) /* ITEM_TYPE_INT */
     , (29282, 5, 50) /* ENCUMB_VAL_INT */
     , (29282, 16, 8) /* ITEM_USEABLE_INT */
     , (29282, 93, 1044) /* PHYSICS_STATE_INT */
     , (29282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29282, 13, True) /* ETHEREAL_BOOL */
     , (29282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29282, 19, True) /* ATTACKABLE_BOOL */
     , (29282, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29282, 16, 'Using this gem will grant you an extra, eighth pack slot to carry your treasure and equipment.  This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29282, 33, 1) /* BONDED_INT */
     , (29282, 114, 1) /* ATTUNED_INT */
     , (29282, 19, 0) /* VALUE_INT */
     , (29282, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29282, 3, 4000000000) /* AUGMENTATION_COST_INT64 */;

