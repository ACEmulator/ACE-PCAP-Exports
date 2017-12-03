/* Weenie - ContainersPacks - Tusker Backpack (12200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12200, 'backpacktusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12200, 19, 12200, 2113562, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12200, 1, 'Tusker Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12200, 8, 100672177) /* ICON_DID */
     , (12200, 1, 33556826) /* SETUP_DID */
     , (12200, 3, 536870932) /* SOUND_TABLE_DID */
     , (12200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12200, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12200, 1, 512) /* ITEM_TYPE_INT */
     , (12200, 5, 1591) /* ENCUMB_VAL_INT */
     , (12200, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12200, 16, 56) /* ITEM_USEABLE_INT */
     , (12200, 19, 250) /* VALUE_INT */
     , (12200, 93, 1044) /* PHYSICS_STATE_INT */
     , (12200, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12200, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12200, 13, True) /* ETHEREAL_BOOL */
     , (12200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12200, 19, True) /* ATTACKABLE_BOOL */
     , (12200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12200, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12200, 0, 83892787, 83892786)
     , (12200, 0, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12200, 0, 16784996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12200, 16, 'This tusker had an average sized brain.  Very odd, for a tusker...') /* LONG_DESC_STRING */
     , (12200, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12200, 19, 250) /* VALUE_INT */
     , (12200, 5, 1591) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12200, 2, 1) /* OPEN_BOOL */;

