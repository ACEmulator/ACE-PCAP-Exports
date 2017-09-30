/* Weenie - Casters - Explorer Wand Of Fire (8748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8748, 'wandfirerarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8748, 18, 8748, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8748, 1, 'Explorer Wand Of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8748, 8, 100668799) /* ICON_DID */
     , (8748, 1, 33558231) /* SETUP_DID */
     , (8748, 3, 536870932) /* SOUND_TABLE_DID */
     , (8748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8748, 28, 82) /* SPELL_DID - FlameBolt3_SpellID */
     , (8748, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8748, 1, 32768) /* ITEM_TYPE_INT */
     , (8748, 5, 100) /* ENCUMB_VAL_INT */
     , (8748, 18, 1) /* UI_EFFECTS_INT */
     , (8748, 151, 2) /* HOOK_TYPE_INT */
     , (8748, 94, 16) /* TARGET_TYPE_INT */
     , (8748, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8748, 9, 16777216) /* LOCATIONS_INT */
     , (8748, 19, 1) /* VALUE_INT */
     , (8748, 93, 1044) /* PHYSICS_STATE_INT */
     , (8748, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8748, 13, True) /* ETHEREAL_BOOL */
     , (8748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8748, 19, True) /* ATTACKABLE_BOOL */
     , (8748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8748, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8748, 0, 83889679, 83889679)
     , (8748, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8748, 0, 16778603);

