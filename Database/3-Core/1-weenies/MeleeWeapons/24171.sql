/* Weenie - MeleeWeapons - Oswald's Dirk (24171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24171, 'dirkoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24171, 18, 24171, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24171, 1, 'Oswald''s Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24171, 8, 100674287) /* ICON_DID */
     , (24171, 1, 33558325) /* SETUP_DID */
     , (24171, 3, 536870932) /* SOUND_TABLE_DID */
     , (24171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24171, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24171, 1, 1) /* ITEM_TYPE_INT */
     , (24171, 5, 150) /* ENCUMB_VAL_INT */
     , (24171, 51, 1) /* COMBAT_USE_INT */
     , (24171, 151, 2) /* HOOK_TYPE_INT */
     , (24171, 16, 1) /* ITEM_USEABLE_INT */
     , (24171, 9, 1048576) /* LOCATIONS_INT */
     , (24171, 19, 4200) /* VALUE_INT */
     , (24171, 93, 1044) /* PHYSICS_STATE_INT */
     , (24171, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24171, 13, True) /* ETHEREAL_BOOL */
     , (24171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24171, 19, True) /* ATTACKABLE_BOOL */
     , (24171, 22, True) /* INSCRIBABLE_BOOL */;

