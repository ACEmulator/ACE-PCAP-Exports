/* Weenie - MiscObjects - Adolescent Brood Queen Metathorax (24658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24658, 'broodqueenmetathoraxhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24658, 18, 24658, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24658, 1, 'Adolescent Brood Queen Metathorax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24658, 8, 100674522) /* ICON_DID */
     , (24658, 1, 33556593) /* SETUP_DID */
     , (24658, 3, 536870932) /* SOUND_TABLE_DID */
     , (24658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24658, 1, 128) /* ITEM_TYPE_INT */
     , (24658, 5, 50) /* ENCUMB_VAL_INT */
     , (24658, 16, 1) /* ITEM_USEABLE_INT */
     , (24658, 93, 1044) /* PHYSICS_STATE_INT */
     , (24658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24658, 13, True) /* ETHEREAL_BOOL */
     , (24658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24658, 19, True) /* ATTACKABLE_BOOL */
     , (24658, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24658, 15, 'The metathorax of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24658, 33, 1) /* BONDED_INT */
     , (24658, 114, 1) /* ATTUNED_INT */
     , (24658, 19, 0) /* VALUE_INT */
     , (24658, 5, 50) /* ENCUMB_VAL_INT */;

