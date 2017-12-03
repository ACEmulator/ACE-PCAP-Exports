/* Weenie - Casters - Blunt Sceptre (29260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29260, 'wandblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29260, 67108882, 29260, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29260, 1, 'Blunt Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29260, 8, 100677432) /* ICON_DID */
     , (29260, 50, 100689030) /* ICON_OVERLAY_DID */
     , (29260, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (29260, 1, 33559231) /* SETUP_DID */
     , (29260, 3, 536870932) /* SOUND_TABLE_DID */
     , (29260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29260, 28, 2144) /* SPELL_DID - Shockwave7_SpellID */
     , (29260, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29260, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29260, 1, 32768) /* ITEM_TYPE_INT */
     , (29260, 5, 50) /* ENCUMB_VAL_INT */
     , (29260, 18, 513) /* UI_EFFECTS_INT */
     , (29260, 151, 2) /* HOOK_TYPE_INT */
     , (29260, 131, 41) /* MATERIAL_TYPE_INT */
     , (29260, 94, 16) /* TARGET_TYPE_INT */
     , (29260, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29260, 9, 16777216) /* LOCATIONS_INT */
     , (29260, 19, 14900) /* VALUE_INT */
     , (29260, 52, 1) /* PARENT_LOCATION_INT */
     , (29260, 93, 1044) /* PHYSICS_STATE_INT */
     , (29260, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29260, 13, True) /* ETHEREAL_BOOL */
     , (29260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29260, 19, True) /* ATTACKABLE_BOOL */
     , (29260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29260, 67115360, 1, 55)
     , (29260, 67115359, 56, 200);

