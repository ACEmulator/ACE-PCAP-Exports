/* Weenie - MiscObjects - Olthoi Crest (24234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24234, 'olthoicrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24234, 18, 24234, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24234, 1, 'Olthoi Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24234, 8, 100674293) /* ICON_DID */
     , (24234, 1, 33556593) /* SETUP_DID */
     , (24234, 3, 536870932) /* SOUND_TABLE_DID */
     , (24234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24234, 1, 128) /* ITEM_TYPE_INT */
     , (24234, 5, 10) /* ENCUMB_VAL_INT */
     , (24234, 16, 1) /* ITEM_USEABLE_INT */
     , (24234, 93, 1044) /* PHYSICS_STATE_INT */
     , (24234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24234, 13, True) /* ETHEREAL_BOOL */
     , (24234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24234, 19, True) /* ATTACKABLE_BOOL */
     , (24234, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24234, 15, 'A crest from a deceased Olthoi') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24234, 33, 1) /* BONDED_INT */
     , (24234, 114, 1) /* ATTUNED_INT */
     , (24234, 19, 0) /* VALUE_INT */
     , (24234, 5, 10) /* ENCUMB_VAL_INT */;

