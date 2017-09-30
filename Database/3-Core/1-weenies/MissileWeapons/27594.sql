/* Weenie - MissileWeapons - Sublime Elari Wood Bow (27594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27594, 'sublimeelaribow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27594, 18, 27594, 270615448, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27594, 1, 'Sublime Elari Wood Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27594, 8, 100671861) /* ICON_DID */
     , (27594, 1, 33557228) /* SETUP_DID */
     , (27594, 3, 536870932) /* SOUND_TABLE_DID */
     , (27594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27594, 1, 256) /* ITEM_TYPE_INT */
     , (27594, 50, 1) /* AMMO_TYPE_INT */
     , (27594, 5, 450) /* ENCUMB_VAL_INT */
     , (27594, 51, 2) /* COMBAT_USE_INT */
     , (27594, 18, 1) /* UI_EFFECTS_INT */
     , (27594, 151, 2) /* HOOK_TYPE_INT */
     , (27594, 16, 1) /* ITEM_USEABLE_INT */
     , (27594, 9, 4194304) /* LOCATIONS_INT */
     , (27594, 19, 5000) /* VALUE_INT */
     , (27594, 93, 1044) /* PHYSICS_STATE_INT */
     , (27594, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27594, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27594, 13, True) /* ETHEREAL_BOOL */
     , (27594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27594, 19, True) /* ATTACKABLE_BOOL */
     , (27594, 22, True) /* INSCRIBABLE_BOOL */;

