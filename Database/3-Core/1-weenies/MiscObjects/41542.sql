/* Weenie - MiscObjects - Unstable Mana Stone (41542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41542, 'ace41542-unstablemanastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41542, 18, 41542, 2113680, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41542, 1, 'Unstable Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41542, 8, 100676402) /* ICON_DID */
     , (41542, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41542, 1, 128) /* ITEM_TYPE_INT */
     , (41542, 5, 50) /* ENCUMB_VAL_INT */
     , (41542, 18, 32) /* UI_EFFECTS_INT */
     , (41542, 16, 1) /* ITEM_USEABLE_INT */
     , (41542, 93, 1044) /* PHYSICS_STATE_INT */
     , (41542, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41542, 13, True) /* ETHEREAL_BOOL */
     , (41542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41542, 19, True) /* ATTACKABLE_BOOL */
     , (41542, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41542, 16, 'A dangerously unstable Mana Stone, created by the Arcanum Tinkerer, Al-Shashqa.') /* LONG_DESC_STRING */
     , (41542, 14, 'Drop this into the Mana Siphon located in the Gear Knight invasion area in the northern Direlands.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41542, 33, 1) /* BONDED_INT */
     , (41542, 114, 1) /* ATTUNED_INT */
     , (41542, 19, 0) /* VALUE_INT */
     , (41542, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41542, 99, 0) /* IVORYABLE_BOOL */
     , (41542, 69, 0) /* IS_SELLABLE_BOOL */;

