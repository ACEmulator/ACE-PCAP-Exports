/* Weenie - MiscObjects - Brood Matron Elder Tail (24919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24919, 'broodmatrontailextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24919, 18, 24919, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24919, 1, 'Brood Matron Elder Tail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24919, 8, 100674521) /* ICON_DID */
     , (24919, 1, 33556593) /* SETUP_DID */
     , (24919, 3, 536870932) /* SOUND_TABLE_DID */
     , (24919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24919, 1, 128) /* ITEM_TYPE_INT */
     , (24919, 5, 50) /* ENCUMB_VAL_INT */
     , (24919, 16, 1) /* ITEM_USEABLE_INT */
     , (24919, 93, 1044) /* PHYSICS_STATE_INT */
     , (24919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24919, 13, True) /* ETHEREAL_BOOL */
     , (24919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24919, 19, True) /* ATTACKABLE_BOOL */
     , (24919, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24919, 15, 'The tail of a departed Olthoi Brood Matron Elder.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24919, 33, 1) /* BONDED_INT */
     , (24919, 114, 1) /* ATTUNED_INT */
     , (24919, 19, 0) /* VALUE_INT */
     , (24919, 5, 50) /* ENCUMB_VAL_INT */;

