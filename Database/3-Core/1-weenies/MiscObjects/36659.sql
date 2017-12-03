/* Weenie - MiscObjects - Hammer of the Ages (36659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36659, 'ace36659-hammeroftheages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36659, 18, 36659, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36659, 1, 'Hammer of the Ages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36659, 8, 100688031) /* ICON_DID */
     , (36659, 1, 33559631) /* SETUP_DID */
     , (36659, 3, 536870932) /* SOUND_TABLE_DID */
     , (36659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36659, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36659, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36659, 1, 128) /* ITEM_TYPE_INT */
     , (36659, 5, 100) /* ENCUMB_VAL_INT */
     , (36659, 16, 1) /* ITEM_USEABLE_INT */
     , (36659, 19, 100) /* VALUE_INT */
     , (36659, 93, 1044) /* PHYSICS_STATE_INT */
     , (36659, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36659, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36659, 13, True) /* ETHEREAL_BOOL */
     , (36659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36659, 19, True) /* ATTACKABLE_BOOL */
     , (36659, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36659, 67116700, 1, 100)
     , (36659, 67116707, 101, 100)
     , (36659, 67116701, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36659, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36659, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36659, 15, 'A beautifully crafted hammer of metal and stone.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36659, 33, 1) /* BONDED_INT */
     , (36659, 114, 1) /* ATTUNED_INT */
     , (36659, 19, 100) /* VALUE_INT */
     , (36659, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36659, 69, 1) /* IS_SELLABLE_BOOL */;

