/* Weenie - Gems - Spectral Ingot (37492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37492, 'ace37492-spectralingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37492, 67108882, 37492, 2113560, 1, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37492, 1, 'Spectral Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37492, 8, 100689897) /* ICON_DID */
     , (37492, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37492, 1, 33555677) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37492, 1, 2048) /* ITEM_TYPE_INT */
     , (37492, 5, 10) /* ENCUMB_VAL_INT */
     , (37492, 16, 1) /* ITEM_USEABLE_INT */
     , (37492, 19, 1) /* VALUE_INT */
     , (37492, 93, 1044) /* PHYSICS_STATE_INT */
     , (37492, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37492, 13, True) /* ETHEREAL_BOOL */
     , (37492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37492, 19, True) /* ATTACKABLE_BOOL */
     , (37492, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37492, 16, 'A ghostly ingot without much weight or substance. It causes a sensation of pins and needles in your hand, as if it were asleep.') /* LONG_DESC_STRING */
     , (37492, 14, 'Exchange this with Hurnmel the Smith in the Mhoire Forge for a Spectral Weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37492, 33, 1) /* BONDED_INT */
     , (37492, 114, 1) /* ATTUNED_INT */
     , (37492, 19, 1) /* VALUE_INT */
     , (37492, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37492, 69, 0) /* IS_SELLABLE_BOOL */;

