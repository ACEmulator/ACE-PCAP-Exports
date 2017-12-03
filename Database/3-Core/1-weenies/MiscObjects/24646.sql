/* Weenie - MiscObjects - Adolescent Brood Matron Tibia (24646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24646, 'broodmatrontibiahigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24646, 18, 24646, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24646, 1, 'Adolescent Brood Matron Tibia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24646, 8, 100674519) /* ICON_DID */
     , (24646, 1, 33556593) /* SETUP_DID */
     , (24646, 3, 536870932) /* SOUND_TABLE_DID */
     , (24646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24646, 1, 128) /* ITEM_TYPE_INT */
     , (24646, 5, 50) /* ENCUMB_VAL_INT */
     , (24646, 16, 1) /* ITEM_USEABLE_INT */
     , (24646, 93, 1044) /* PHYSICS_STATE_INT */
     , (24646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24646, 13, True) /* ETHEREAL_BOOL */
     , (24646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24646, 19, True) /* ATTACKABLE_BOOL */
     , (24646, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24646, 15, 'The tibia of a departed Adolescent Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24646, 33, 1) /* BONDED_INT */
     , (24646, 114, 1) /* ATTUNED_INT */
     , (24646, 19, 0) /* VALUE_INT */
     , (24646, 5, 50) /* ENCUMB_VAL_INT */;

