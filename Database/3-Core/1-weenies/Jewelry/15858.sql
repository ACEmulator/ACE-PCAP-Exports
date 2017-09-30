/* Weenie - Jewelry - Encrusted Bloodstone Jewel (15858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15858, 'jewelbloodymid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15858, 18, 15858, 270614680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15858, 1, 'Encrusted Bloodstone Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15858, 8, 100672821) /* ICON_DID */
     , (15858, 1, 33554809) /* SETUP_DID */
     , (15858, 3, 536870932) /* SOUND_TABLE_DID */
     , (15858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15858, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15858, 1, 8) /* ITEM_TYPE_INT */
     , (15858, 5, 100) /* ENCUMB_VAL_INT */
     , (15858, 18, 1) /* UI_EFFECTS_INT */
     , (15858, 151, 2) /* HOOK_TYPE_INT */
     , (15858, 16, 1) /* ITEM_USEABLE_INT */
     , (15858, 9, 32768) /* LOCATIONS_INT */
     , (15858, 19, 8000) /* VALUE_INT */
     , (15858, 93, 1044) /* PHYSICS_STATE_INT */
     , (15858, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15858, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15858, 13, True) /* ETHEREAL_BOOL */
     , (15858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15858, 19, True) /* ATTACKABLE_BOOL */
     , (15858, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15858, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15858, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15858, 0, 16779181);

