/* Weenie - MeleeWeapons - Deadly Hollow Mace (15448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15448, 'macehollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15448, 18, 15448, 270615064, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15448, 1, 'Deadly Hollow Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15448, 8, 100668956) /* ICON_DID */
     , (15448, 1, 33556649) /* SETUP_DID */
     , (15448, 3, 536870932) /* SOUND_TABLE_DID */
     , (15448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15448, 1, 1) /* ITEM_TYPE_INT */
     , (15448, 5, 900) /* ENCUMB_VAL_INT */
     , (15448, 51, 1) /* COMBAT_USE_INT */
     , (15448, 151, 2) /* HOOK_TYPE_INT */
     , (15448, 16, 1) /* ITEM_USEABLE_INT */
     , (15448, 9, 1048576) /* LOCATIONS_INT */
     , (15448, 19, 4000) /* VALUE_INT */
     , (15448, 93, 3092) /* PHYSICS_STATE_INT */
     , (15448, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15448, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15448, 13, True) /* ETHEREAL_BOOL */
     , (15448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15448, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15448, 19, True) /* ATTACKABLE_BOOL */
     , (15448, 22, True) /* INSCRIBABLE_BOOL */;

