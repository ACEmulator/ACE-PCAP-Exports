/* Weenie - MeleeWeapons - Tanae's Korua of the Forests (27345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27345, 'cestuskoruaforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27345, 18, 27345, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27345, 1, 'Tanae''s Korua of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27345, 8, 100676370) /* ICON_DID */
     , (27345, 1, 33558664) /* SETUP_DID */
     , (27345, 3, 536870932) /* SOUND_TABLE_DID */
     , (27345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27345, 1, 1) /* ITEM_TYPE_INT */
     , (27345, 5, 135) /* ENCUMB_VAL_INT */
     , (27345, 51, 1) /* COMBAT_USE_INT */
     , (27345, 18, 1) /* UI_EFFECTS_INT */
     , (27345, 151, 2) /* HOOK_TYPE_INT */
     , (27345, 16, 1) /* ITEM_USEABLE_INT */
     , (27345, 9, 1048576) /* LOCATIONS_INT */
     , (27345, 19, 20000) /* VALUE_INT */
     , (27345, 93, 1044) /* PHYSICS_STATE_INT */
     , (27345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27345, 13, True) /* ETHEREAL_BOOL */
     , (27345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27345, 19, True) /* ATTACKABLE_BOOL */
     , (27345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27345, 0, 83893670, 83893669)
     , (27345, 0, 83893669, 83893669)
     , (27345, 0, 83893668, 83893669);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27345, 0, 16790095);

