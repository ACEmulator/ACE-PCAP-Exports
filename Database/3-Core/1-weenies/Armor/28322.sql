/* Weenie - Armor - Fenmalain Crystal Shield (28322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28322, 'shieldcrystalfennew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28322, 18, 28322, 270762648, NULL, NULL, 301217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28322, 1, 'Fenmalain Crystal Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28322, 8, 100670976) /* ICON_DID */
     , (28322, 1, 33554786) /* SETUP_DID */
     , (28322, 3, 536870932) /* SOUND_TABLE_DID */
     , (28322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28322, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28322, 1, 2) /* ITEM_TYPE_INT */
     , (28322, 5, 690) /* ENCUMB_VAL_INT */
     , (28322, 51, 4) /* COMBAT_USE_INT */
     , (28322, 18, 1) /* UI_EFFECTS_INT */
     , (28322, 151, 2) /* HOOK_TYPE_INT */
     , (28322, 16, 1) /* ITEM_USEABLE_INT */
     , (28322, 9, 2097152) /* LOCATIONS_INT */
     , (28322, 19, 1000) /* VALUE_INT */
     , (28322, 52, 3) /* PARENT_LOCATION_INT */
     , (28322, 93, 1044) /* PHYSICS_STATE_INT */
     , (28322, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28322, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28322, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28322, 13, True) /* ETHEREAL_BOOL */
     , (28322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28322, 19, True) /* ATTACKABLE_BOOL */
     , (28322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28322, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28322, 0, 83890137, 83890134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28322, 0, 16778320);

