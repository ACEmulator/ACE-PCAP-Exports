/* Weenie - MissileWeapons - Good Isparian Crossbow (20106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20106, 'crossbowispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20106, 18, 20106, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20106, 1, 'Good Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20106, 8, 100673020) /* ICON_DID */
     , (20106, 1, 33557730) /* SETUP_DID */
     , (20106, 3, 536870932) /* SOUND_TABLE_DID */
     , (20106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20106, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20106, 1, 256) /* ITEM_TYPE_INT */
     , (20106, 50, 2) /* AMMO_TYPE_INT */
     , (20106, 5, 1400) /* ENCUMB_VAL_INT */
     , (20106, 51, 2) /* COMBAT_USE_INT */
     , (20106, 18, 1) /* UI_EFFECTS_INT */
     , (20106, 151, 2) /* HOOK_TYPE_INT */
     , (20106, 16, 1) /* ITEM_USEABLE_INT */
     , (20106, 9, 4194304) /* LOCATIONS_INT */
     , (20106, 19, 4000) /* VALUE_INT */
     , (20106, 93, 1044) /* PHYSICS_STATE_INT */
     , (20106, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20106, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20106, 13, True) /* ETHEREAL_BOOL */
     , (20106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20106, 19, True) /* ATTACKABLE_BOOL */
     , (20106, 22, True) /* INSCRIBABLE_BOOL */;

