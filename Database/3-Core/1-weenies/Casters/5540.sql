/* Weenie - Casters - Wand (5540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5540, 'wandsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5540, 18, 5540, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5540, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5540, 8, 100670147) /* ICON_DID */
     , (5540, 1, 33555999) /* SETUP_DID */
     , (5540, 3, 536870932) /* SOUND_TABLE_DID */
     , (5540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5540, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5540, 1, 32768) /* ITEM_TYPE_INT */
     , (5540, 5, 125) /* ENCUMB_VAL_INT */
     , (5540, 18, 1) /* UI_EFFECTS_INT */
     , (5540, 151, 2) /* HOOK_TYPE_INT */
     , (5540, 94, 16) /* TARGET_TYPE_INT */
     , (5540, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5540, 9, 16777216) /* LOCATIONS_INT */
     , (5540, 19, 100) /* VALUE_INT */
     , (5540, 93, 1044) /* PHYSICS_STATE_INT */
     , (5540, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5540, 13, True) /* ETHEREAL_BOOL */
     , (5540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5540, 19, True) /* ATTACKABLE_BOOL */
     , (5540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5540, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5540, 0, 83889679, 83889679)
     , (5540, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5540, 0, 16783516);

