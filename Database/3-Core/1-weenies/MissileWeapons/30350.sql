/* Weenie - MissileWeapons - Corsair's Arc (30350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30350, 'bowrarecorsairsarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30350, 67108882, 30350, 270762904, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30350, 1, 'Corsair''s Arc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30350, 8, 100686810) /* ICON_DID */
     , (30350, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30350, 1, 33559413) /* SETUP_DID */
     , (30350, 3, 536870932) /* SOUND_TABLE_DID */
     , (30350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30350, 1, 256) /* ITEM_TYPE_INT */
     , (30350, 50, 1) /* AMMO_TYPE_INT */
     , (30350, 5, 600) /* ENCUMB_VAL_INT */
     , (30350, 51, 2) /* COMBAT_USE_INT */
     , (30350, 18, 32) /* UI_EFFECTS_INT */
     , (30350, 151, 2) /* HOOK_TYPE_INT */
     , (30350, 16, 1) /* ITEM_USEABLE_INT */
     , (30350, 9, 4194304) /* LOCATIONS_INT */
     , (30350, 19, 50000) /* VALUE_INT */
     , (30350, 52, 2) /* PARENT_LOCATION_INT */
     , (30350, 93, 1044) /* PHYSICS_STATE_INT */
     , (30350, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30350, 13, True) /* ETHEREAL_BOOL */
     , (30350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30350, 19, True) /* ATTACKABLE_BOOL */
     , (30350, 22, True) /* INSCRIBABLE_BOOL */;

