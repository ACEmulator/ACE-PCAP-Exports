/* Weenie - MeleeWeapons - Deadly Hollow Two Handed Spear (41712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41712, 'ace41712-deadlyhollowtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41712, 18, 41712, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41712, 1, 'Deadly Hollow Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41712, 8, 100690817) /* ICON_DID */
     , (41712, 1, 33556646) /* SETUP_DID */
     , (41712, 3, 536870932) /* SOUND_TABLE_DID */
     , (41712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41712, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41712, 1, 1) /* ITEM_TYPE_INT */
     , (41712, 5, 700) /* ENCUMB_VAL_INT */
     , (41712, 51, 5) /* COMBAT_USE_INT */
     , (41712, 151, 2) /* HOOK_TYPE_INT */
     , (41712, 16, 1) /* ITEM_USEABLE_INT */
     , (41712, 9, 33554432) /* LOCATIONS_INT */
     , (41712, 19, 4000) /* VALUE_INT */
     , (41712, 52, 1) /* PARENT_LOCATION_INT */
     , (41712, 93, 3092) /* PHYSICS_STATE_INT */
     , (41712, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41712, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41712, 13, True) /* ETHEREAL_BOOL */
     , (41712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41712, 19, True) /* ATTACKABLE_BOOL */
     , (41712, 22, True) /* INSCRIBABLE_BOOL */;

