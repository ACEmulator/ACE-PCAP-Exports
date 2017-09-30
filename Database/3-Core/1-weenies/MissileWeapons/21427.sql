/* Weenie - MissileWeapons - Lautaloi (21427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21427, 'bowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21427, 18, 21427, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21427, 1, 'Lautaloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21427, 8, 100673486) /* ICON_DID */
     , (21427, 1, 33557959) /* SETUP_DID */
     , (21427, 3, 536870932) /* SOUND_TABLE_DID */
     , (21427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21427, 1, 256) /* ITEM_TYPE_INT */
     , (21427, 50, 1) /* AMMO_TYPE_INT */
     , (21427, 5, 600) /* ENCUMB_VAL_INT */
     , (21427, 51, 2) /* COMBAT_USE_INT */
     , (21427, 18, 1) /* UI_EFFECTS_INT */
     , (21427, 151, 2) /* HOOK_TYPE_INT */
     , (21427, 16, 1) /* ITEM_USEABLE_INT */
     , (21427, 9, 4194304) /* LOCATIONS_INT */
     , (21427, 19, 4000) /* VALUE_INT */
     , (21427, 93, 1044) /* PHYSICS_STATE_INT */
     , (21427, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21427, 13, True) /* ETHEREAL_BOOL */
     , (21427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21427, 19, True) /* ATTACKABLE_BOOL */
     , (21427, 22, True) /* INSCRIBABLE_BOOL */;

