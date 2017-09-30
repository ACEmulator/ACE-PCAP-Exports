/* Weenie - MeleeWeapons - Training Budiaq (45545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45545, 'ace45545-trainingbudiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45545, 18, 45545, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45545, 1, 'Training Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45545, 8, 100669014) /* ICON_DID */
     , (45545, 1, 33554756) /* SETUP_DID */
     , (45545, 3, 536870932) /* SOUND_TABLE_DID */
     , (45545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45545, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45545, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45545, 1, 1) /* ITEM_TYPE_INT */
     , (45545, 5, 150) /* ENCUMB_VAL_INT */
     , (45545, 51, 1) /* COMBAT_USE_INT */
     , (45545, 151, 2) /* HOOK_TYPE_INT */
     , (45545, 16, 1) /* ITEM_USEABLE_INT */
     , (45545, 9, 1048576) /* LOCATIONS_INT */
     , (45545, 19, 25) /* VALUE_INT */
     , (45545, 52, 8) /* PARENT_LOCATION_INT */
     , (45545, 93, 1044) /* PHYSICS_STATE_INT */
     , (45545, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45545, 13, True) /* ETHEREAL_BOOL */
     , (45545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45545, 19, True) /* ATTACKABLE_BOOL */
     , (45545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45545, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45545, 0, 83889235, 83889235)
     , (45545, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45545, 0, 16777955);

