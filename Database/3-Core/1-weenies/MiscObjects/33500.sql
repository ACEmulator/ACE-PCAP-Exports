/* Weenie - MiscObjects - Head of the White Spear (33500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33500, 'ace33500-headofthewhitespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33500, 18, 33500, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33500, 1, 'Head of the White Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33500, 8, 100688978) /* ICON_DID */
     , (33500, 1, 33556824) /* SETUP_DID */
     , (33500, 3, 536870932) /* SOUND_TABLE_DID */
     , (33500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33500, 1, 128) /* ITEM_TYPE_INT */
     , (33500, 5, 200) /* ENCUMB_VAL_INT */
     , (33500, 16, 1) /* ITEM_USEABLE_INT */
     , (33500, 93, 1044) /* PHYSICS_STATE_INT */
     , (33500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33500, 13, True) /* ETHEREAL_BOOL */
     , (33500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33500, 19, True) /* ATTACKABLE_BOOL */
     , (33500, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33500, 16, 'This is the head of the fearsome Ruschk elder, Harrak the White Spear.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33500, 33, 1) /* BONDED_INT */
     , (33500, 114, 1) /* ATTUNED_INT */
     , (33500, 19, 0) /* VALUE_INT */
     , (33500, 5, 200) /* ENCUMB_VAL_INT */;

