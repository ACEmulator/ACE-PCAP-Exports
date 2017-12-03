/* Weenie - MeleeWeapons - Dirk of the Fallen (30869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30869, 'daggerfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30869, 18, 30869, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30869, 1, 'Dirk of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30869, 8, 100677506) /* ICON_DID */
     , (30869, 1, 33559276) /* SETUP_DID */
     , (30869, 3, 536870932) /* SOUND_TABLE_DID */
     , (30869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30869, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30869, 1, 1) /* ITEM_TYPE_INT */
     , (30869, 5, 150) /* ENCUMB_VAL_INT */
     , (30869, 51, 1) /* COMBAT_USE_INT */
     , (30869, 151, 2) /* HOOK_TYPE_INT */
     , (30869, 16, 1) /* ITEM_USEABLE_INT */
     , (30869, 9, 1048576) /* LOCATIONS_INT */
     , (30869, 19, 10000) /* VALUE_INT */
     , (30869, 93, 1044) /* PHYSICS_STATE_INT */
     , (30869, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30869, 13, True) /* ETHEREAL_BOOL */
     , (30869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30869, 19, True) /* ATTACKABLE_BOOL */
     , (30869, 22, True) /* INSCRIBABLE_BOOL */;

