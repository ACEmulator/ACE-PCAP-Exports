/* Weenie - MeleeWeapons - Seasoned Explorer Ken (45934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45934, 'ace45934-seasonedexplorerken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45934, 18, 45934, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45934, 1, 'Seasoned Explorer Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45934, 8, 100669018) /* ICON_DID */
     , (45934, 1, 33554759) /* SETUP_DID */
     , (45934, 3, 536870932) /* SOUND_TABLE_DID */
     , (45934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45934, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45934, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45934, 1, 1) /* ITEM_TYPE_INT */
     , (45934, 5, 200) /* ENCUMB_VAL_INT */
     , (45934, 51, 1) /* COMBAT_USE_INT */
     , (45934, 151, 2) /* HOOK_TYPE_INT */
     , (45934, 16, 1) /* ITEM_USEABLE_INT */
     , (45934, 9, 1048576) /* LOCATIONS_INT */
     , (45934, 19, 100) /* VALUE_INT */
     , (45934, 52, 1) /* PARENT_LOCATION_INT */
     , (45934, 93, 1044) /* PHYSICS_STATE_INT */
     , (45934, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45934, 13, True) /* ETHEREAL_BOOL */
     , (45934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45934, 19, True) /* ATTACKABLE_BOOL */
     , (45934, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45934, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45934, 0, 83889235, 83889235)
     , (45934, 0, 83889236, 83889236)
     , (45934, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45934, 0, 16777964);

