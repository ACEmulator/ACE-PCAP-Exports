/* Weenie - MeleeWeapons - Purified Mouryou Nanjou-tachi (46829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46829, 'ace46829-purifiedmouryounanjoutachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46829, 67108882, 46829, 270762640, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46829, 1, 'Purified Mouryou Nanjou-tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46829, 8, 100692962) /* ICON_DID */
     , (46829, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46829, 1, 33561504) /* SETUP_DID */
     , (46829, 3, 536870932) /* SOUND_TABLE_DID */
     , (46829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46829, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46829, 1, 1) /* ITEM_TYPE_INT */
     , (46829, 5, 220) /* ENCUMB_VAL_INT */
     , (46829, 51, 1) /* COMBAT_USE_INT */
     , (46829, 18, 1) /* UI_EFFECTS_INT */
     , (46829, 151, 2) /* HOOK_TYPE_INT */
     , (46829, 16, 1) /* ITEM_USEABLE_INT */
     , (46829, 9, 1048576) /* LOCATIONS_INT */
     , (46829, 52, 1) /* PARENT_LOCATION_INT */
     , (46829, 93, 3092) /* PHYSICS_STATE_INT */
     , (46829, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46829, 13, True) /* ETHEREAL_BOOL */
     , (46829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46829, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46829, 19, True) /* ATTACKABLE_BOOL */
     , (46829, 22, True) /* INSCRIBABLE_BOOL */;

