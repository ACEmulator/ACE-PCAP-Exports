/* Weenie - MeleeWeapons - Purified Mouryou Katana (46828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46828, 'ace46828-purifiedmouryoukatana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46828, 83886098, 46828, 270762640, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46828, 1, 'Purified Mouryou Katana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46828, 8, 100692957) /* ICON_DID */
     , (46828, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46828, 1, 33561503) /* SETUP_DID */
     , (46828, 3, 536870932) /* SOUND_TABLE_DID */
     , (46828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46828, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46828, 1, 1) /* ITEM_TYPE_INT */
     , (46828, 5, 220) /* ENCUMB_VAL_INT */
     , (46828, 51, 1) /* COMBAT_USE_INT */
     , (46828, 18, 1) /* UI_EFFECTS_INT */
     , (46828, 151, 2) /* HOOK_TYPE_INT */
     , (46828, 16, 1) /* ITEM_USEABLE_INT */
     , (46828, 9, 1048576) /* LOCATIONS_INT */
     , (46828, 52, 1) /* PARENT_LOCATION_INT */
     , (46828, 93, 3092) /* PHYSICS_STATE_INT */
     , (46828, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46828, 13, True) /* ETHEREAL_BOOL */
     , (46828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46828, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46828, 19, True) /* ATTACKABLE_BOOL */
     , (46828, 22, True) /* INSCRIBABLE_BOOL */
     , (46828, 91, True) /* RETAINED_BOOL */;

