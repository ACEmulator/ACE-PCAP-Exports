/* Weenie - MeleeWeapons - Phantom Two Handed Spear (41708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41708, 'ace41708-phantomtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41708, 18, 41708, 270615064, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41708, 1, 'Phantom Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41708, 8, 100690817) /* ICON_DID */
     , (41708, 1, 33556653) /* SETUP_DID */
     , (41708, 3, 536870932) /* SOUND_TABLE_DID */
     , (41708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41708, 1, 1) /* ITEM_TYPE_INT */
     , (41708, 5, 700) /* ENCUMB_VAL_INT */
     , (41708, 51, 5) /* COMBAT_USE_INT */
     , (41708, 151, 2) /* HOOK_TYPE_INT */
     , (41708, 16, 1) /* ITEM_USEABLE_INT */
     , (41708, 9, 33554432) /* LOCATIONS_INT */
     , (41708, 19, 5000) /* VALUE_INT */
     , (41708, 93, 3092) /* PHYSICS_STATE_INT */
     , (41708, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41708, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41708, 13, True) /* ETHEREAL_BOOL */
     , (41708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41708, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41708, 19, True) /* ATTACKABLE_BOOL */
     , (41708, 22, True) /* INSCRIBABLE_BOOL */;

