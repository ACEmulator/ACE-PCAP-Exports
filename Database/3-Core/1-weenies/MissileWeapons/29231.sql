/* Weenie - MissileWeapons - Tanami's Crossbow (29231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29231, 'crossbowishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29231, 18, 29231, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29231, 1, 'Tanami''s Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29231, 8, 100677364) /* ICON_DID */
     , (29231, 1, 33559119) /* SETUP_DID */
     , (29231, 3, 536870932) /* SOUND_TABLE_DID */
     , (29231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29231, 1, 256) /* ITEM_TYPE_INT */
     , (29231, 50, 2) /* AMMO_TYPE_INT */
     , (29231, 5, 600) /* ENCUMB_VAL_INT */
     , (29231, 51, 2) /* COMBAT_USE_INT */
     , (29231, 18, 1) /* UI_EFFECTS_INT */
     , (29231, 151, 2) /* HOOK_TYPE_INT */
     , (29231, 16, 1) /* ITEM_USEABLE_INT */
     , (29231, 9, 4194304) /* LOCATIONS_INT */
     , (29231, 19, 3500) /* VALUE_INT */
     , (29231, 93, 1044) /* PHYSICS_STATE_INT */
     , (29231, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29231, 13, True) /* ETHEREAL_BOOL */
     , (29231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29231, 19, True) /* ATTACKABLE_BOOL */
     , (29231, 22, True) /* INSCRIBABLE_BOOL */;

