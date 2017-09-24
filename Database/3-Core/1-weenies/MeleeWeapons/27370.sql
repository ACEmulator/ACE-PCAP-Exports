/* Weenie - MeleeWeapons - Korua (27370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27370, 'cestuskorua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27370, 18, 27370, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27370, 1, 'Korua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27370, 8, 100676366) /* ICON_DID */
     , (27370, 1, 33558664) /* SETUP_DID */
     , (27370, 3, 536870932) /* SOUND_TABLE_DID */
     , (27370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27370, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27370, 1, 1) /* ITEM_TYPE_INT */
     , (27370, 5, 135) /* ENCUMB_VAL_INT */
     , (27370, 51, 1) /* COMBAT_USE_INT */
     , (27370, 151, 2) /* HOOK_TYPE_INT */
     , (27370, 16, 1) /* ITEM_USEABLE_INT */
     , (27370, 9, 1048576) /* LOCATIONS_INT */
     , (27370, 19, 10000) /* VALUE_INT */
     , (27370, 93, 1044) /* PHYSICS_STATE_INT */
     , (27370, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27370, 13, True) /* ETHEREAL_BOOL */
     , (27370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27370, 19, True) /* ATTACKABLE_BOOL */
     , (27370, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27370, 0, 83893670, 83893699)
     , (27370, 0, 83893669, 83893699)
     , (27370, 0, 83893668, 83893699);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27370, 0, 16790095);

