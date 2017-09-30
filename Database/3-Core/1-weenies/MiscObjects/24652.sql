/* Weenie - MiscObjects - Adolescent Brood Queen Crest (24652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24652, 'broodqueencresthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24652, 18, 24652, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24652, 1, 'Adolescent Brood Queen Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24652, 8, 100674516) /* ICON_DID */
     , (24652, 1, 33556593) /* SETUP_DID */
     , (24652, 3, 536870932) /* SOUND_TABLE_DID */
     , (24652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24652, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24652, 1, 128) /* ITEM_TYPE_INT */
     , (24652, 5, 50) /* ENCUMB_VAL_INT */
     , (24652, 16, 1) /* ITEM_USEABLE_INT */
     , (24652, 93, 1044) /* PHYSICS_STATE_INT */
     , (24652, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24652, 13, True) /* ETHEREAL_BOOL */
     , (24652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24652, 19, True) /* ATTACKABLE_BOOL */
     , (24652, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24652, 15, 'The crest of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24652, 33, 1) /* BONDED_INT */
     , (24652, 114, 1) /* ATTUNED_INT */
     , (24652, 19, 0) /* VALUE_INT */
     , (24652, 5, 50) /* ENCUMB_VAL_INT */;

