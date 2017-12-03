/* Weenie - MeleeWeapons - Banished Blade (30876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30876, 'swordbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30876, 18, 30876, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30876, 1, 'Banished Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30876, 8, 100677479) /* ICON_DID */
     , (30876, 1, 33559255) /* SETUP_DID */
     , (30876, 3, 536870932) /* SOUND_TABLE_DID */
     , (30876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30876, 1, 1) /* ITEM_TYPE_INT */
     , (30876, 5, 450) /* ENCUMB_VAL_INT */
     , (30876, 51, 1) /* COMBAT_USE_INT */
     , (30876, 151, 2) /* HOOK_TYPE_INT */
     , (30876, 16, 1) /* ITEM_USEABLE_INT */
     , (30876, 9, 1048576) /* LOCATIONS_INT */
     , (30876, 19, 8000) /* VALUE_INT */
     , (30876, 93, 1044) /* PHYSICS_STATE_INT */
     , (30876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30876, 13, True) /* ETHEREAL_BOOL */
     , (30876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30876, 19, True) /* ATTACKABLE_BOOL */
     , (30876, 22, True) /* INSCRIBABLE_BOOL */;

