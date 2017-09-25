/* Weenie - MiscObjects - Amulet of T'thuun (38327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38327, 'ace38327-amuletoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38327, 18, 38327, 2097168, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38327, 1, 'Amulet of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38327, 8, 100668604) /* ICON_DID */
     , (38327, 1, 33554680) /* SETUP_DID */
     , (38327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38327, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38327, 1, 128) /* ITEM_TYPE_INT */
     , (38327, 5, 25) /* ENCUMB_VAL_INT */
     , (38327, 16, 1) /* ITEM_USEABLE_INT */
     , (38327, 93, 1044) /* PHYSICS_STATE_INT */
     , (38327, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38327, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38327, 13, True) /* ETHEREAL_BOOL */
     , (38327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38327, 19, True) /* ATTACKABLE_BOOL */
     , (38327, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38327, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38327, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38327, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38327, 16, 'The amulet whispers to you of dark rituals and horrific practices.') /* LONG_DESC_STRING */
     , (38327, 14, 'Return this to your faction.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38327, 33, 1) /* BONDED_INT */
     , (38327, 114, 1) /* ATTUNED_INT */
     , (38327, 19, 0) /* VALUE_INT */
     , (38327, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38327, 69, 0) /* IS_SELLABLE_BOOL */;

