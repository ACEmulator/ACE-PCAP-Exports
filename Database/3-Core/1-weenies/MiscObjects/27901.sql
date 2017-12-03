/* Weenie - MiscObjects - Hand of Vagurat (27901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27901, 'macevaguratnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27901, 18, 27901, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27901, 1, 'Hand of Vagurat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27901, 8, 100676622) /* ICON_DID */
     , (27901, 1, 33558801) /* SETUP_DID */
     , (27901, 3, 536870932) /* SOUND_TABLE_DID */
     , (27901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27901, 1, 128) /* ITEM_TYPE_INT */
     , (27901, 5, 10) /* ENCUMB_VAL_INT */
     , (27901, 16, 1) /* ITEM_USEABLE_INT */
     , (27901, 19, 10) /* VALUE_INT */
     , (27901, 93, 1044) /* PHYSICS_STATE_INT */
     , (27901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27901, 13, True) /* ETHEREAL_BOOL */
     , (27901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27901, 19, True) /* ATTACKABLE_BOOL */
     , (27901, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27901, 16, 'This is a relic of the Mosswarts. The hand of a cruel Banderling warrior named, Vagurat. The hand has been well preserved by some strange magics.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27901, 33, 1) /* BONDED_INT */
     , (27901, 114, 1) /* ATTUNED_INT */
     , (27901, 19, 10) /* VALUE_INT */
     , (27901, 5, 10) /* ENCUMB_VAL_INT */;

