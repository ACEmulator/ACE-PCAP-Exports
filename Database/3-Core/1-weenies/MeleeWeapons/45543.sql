/* Weenie - MeleeWeapons - Academy Budiaq (45543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45543, 'ace45543-academybudiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45543, 18, 45543, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45543, 1, 'Academy Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45543, 8, 100669007) /* ICON_DID */
     , (45543, 1, 33554756) /* SETUP_DID */
     , (45543, 3, 536870932) /* SOUND_TABLE_DID */
     , (45543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45543, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45543, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45543, 1, 1) /* ITEM_TYPE_INT */
     , (45543, 5, 150) /* ENCUMB_VAL_INT */
     , (45543, 51, 1) /* COMBAT_USE_INT */
     , (45543, 151, 2) /* HOOK_TYPE_INT */
     , (45543, 16, 1) /* ITEM_USEABLE_INT */
     , (45543, 9, 1048576) /* LOCATIONS_INT */
     , (45543, 19, 200) /* VALUE_INT */
     , (45543, 52, 8) /* PARENT_LOCATION_INT */
     , (45543, 93, 1044) /* PHYSICS_STATE_INT */
     , (45543, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45543, 13, True) /* ETHEREAL_BOOL */
     , (45543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45543, 19, True) /* ATTACKABLE_BOOL */
     , (45543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45543, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45543, 0, 83889235, 83889235)
     , (45543, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45543, 0, 16777955);

