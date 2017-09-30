/* Weenie - Casters - Aluvian Wand (4914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4914, 'newbiewandaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4914, 18, 4914, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4914, 1, 'Aluvian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4914, 8, 100668792) /* ICON_DID */
     , (4914, 1, 33554812) /* SETUP_DID */
     , (4914, 3, 536870932) /* SOUND_TABLE_DID */
     , (4914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4914, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4914, 1, 32768) /* ITEM_TYPE_INT */
     , (4914, 5, 125) /* ENCUMB_VAL_INT */
     , (4914, 18, 1) /* UI_EFFECTS_INT */
     , (4914, 151, 2) /* HOOK_TYPE_INT */
     , (4914, 94, 16) /* TARGET_TYPE_INT */
     , (4914, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4914, 9, 16777216) /* LOCATIONS_INT */
     , (4914, 19, 10) /* VALUE_INT */
     , (4914, 93, 1044) /* PHYSICS_STATE_INT */
     , (4914, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4914, 13, True) /* ETHEREAL_BOOL */
     , (4914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4914, 19, True) /* ATTACKABLE_BOOL */
     , (4914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4914, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4914, 0, 83889679, 83889679)
     , (4914, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4914, 0, 16778603);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4914, 19, 10) /* VALUE_INT */
     , (4914, 5, 125) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4914, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (4914, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

