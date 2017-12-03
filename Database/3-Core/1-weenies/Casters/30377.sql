/* Weenie - Casters - Impious Staff (30377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30377, 'wandrarewingsrakhil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30377, 83886098, 30377, 275480600, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30377, 1, 'Impious Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30377, 8, 100669103) /* ICON_DID */
     , (30377, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30377, 1, 33555022) /* SETUP_DID */
     , (30377, 3, 536870932) /* SOUND_TABLE_DID */
     , (30377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30377, 28, 2128) /* SPELL_DID - FlameBolt7_SpellID */
     , (30377, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30377, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30377, 1, 32768) /* ITEM_TYPE_INT */
     , (30377, 5, 100) /* ENCUMB_VAL_INT */
     , (30377, 151, 2) /* HOOK_TYPE_INT */
     , (30377, 94, 16) /* TARGET_TYPE_INT */
     , (30377, 16, 6291460) /* ITEM_USEABLE_INT */
     , (30377, 9, 16777216) /* LOCATIONS_INT */
     , (30377, 19, 50000) /* VALUE_INT */
     , (30377, 52, 1) /* PARENT_LOCATION_INT */
     , (30377, 93, 1044) /* PHYSICS_STATE_INT */
     , (30377, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30377, 13, True) /* ETHEREAL_BOOL */
     , (30377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30377, 19, True) /* ATTACKABLE_BOOL */
     , (30377, 22, True) /* INSCRIBABLE_BOOL */
     , (30377, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30377, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30377, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30377, 0, 16780142);

