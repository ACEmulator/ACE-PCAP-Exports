/* Weenie - Casters - Delicate Bloodstone Wand (43814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43814, 'ace43814-delicatebloodstonewand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43814, 18, 43814, 275480728, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43814, 1, 'Delicate Bloodstone Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43814, 8, 100672995) /* ICON_DID */
     , (43814, 1, 33561162) /* SETUP_DID */
     , (43814, 3, 536870932) /* SOUND_TABLE_DID */
     , (43814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43814, 28, 5531) /* SPELL_DID - BloodstoneBolt7_SpellID */
     , (43814, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43814, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43814, 1, 32768) /* ITEM_TYPE_INT */
     , (43814, 5, 200) /* ENCUMB_VAL_INT */
     , (43814, 18, 1) /* UI_EFFECTS_INT */
     , (43814, 151, 2) /* HOOK_TYPE_INT */
     , (43814, 94, 16) /* TARGET_TYPE_INT */
     , (43814, 16, 6291460) /* ITEM_USEABLE_INT */
     , (43814, 9, 16777216) /* LOCATIONS_INT */
     , (43814, 19, 10000) /* VALUE_INT */
     , (43814, 52, 1) /* PARENT_LOCATION_INT */
     , (43814, 93, 1044) /* PHYSICS_STATE_INT */
     , (43814, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43814, 13, True) /* ETHEREAL_BOOL */
     , (43814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43814, 19, True) /* ATTACKABLE_BOOL */
     , (43814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43814, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43814, 0, 83889237, 83889688)
     , (43814, 0, 83898285, 83898285)
     , (43814, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43814, 0, 16795196);

