/* Weenie - Gems - Celestial Hand Supplies (41832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41832, 'ace41832-celestialhandsupplies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41832, 18, 41832, 1076363280, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41832, 1, 'Celestial Hand Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41832, 8, 100668152) /* ICON_DID */
     , (41832, 50, 100690171) /* ICON_OVERLAY_DID */
     , (41832, 1, 33554718) /* SETUP_DID */
     , (41832, 3, 536870932) /* SOUND_TABLE_DID */
     , (41832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41832, 1, 2048) /* ITEM_TYPE_INT */
     , (41832, 5, 100) /* ENCUMB_VAL_INT */
     , (41832, 94, 16) /* TARGET_TYPE_INT */
     , (41832, 16, 1) /* ITEM_USEABLE_INT */
     , (41832, 93, 66580) /* PHYSICS_STATE_INT */
     , (41832, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41832, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41832, 13, True) /* ETHEREAL_BOOL */
     , (41832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41832, 19, True) /* ATTACKABLE_BOOL */
     , (41832, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41832, 16, 'Supplies stored by the Celestial Hand.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41832, 33, 1) /* BONDED_INT */
     , (41832, 114, 1) /* ATTUNED_INT */
     , (41832, 19, 0) /* VALUE_INT */
     , (41832, 5, 100) /* ENCUMB_VAL_INT */
     , (41832, 279, 1) /* UNIQUE_INT */;

