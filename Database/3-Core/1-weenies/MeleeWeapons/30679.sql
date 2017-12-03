/* Weenie - MeleeWeapons - Sterile Sword (30679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30679, 'swordsterile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30679, 18, 30679, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30679, 1, 'Sterile Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30679, 8, 100677399) /* ICON_DID */
     , (30679, 1, 33559213) /* SETUP_DID */
     , (30679, 3, 536870932) /* SOUND_TABLE_DID */
     , (30679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30679, 1, 1) /* ITEM_TYPE_INT */
     , (30679, 5, 450) /* ENCUMB_VAL_INT */
     , (30679, 51, 1) /* COMBAT_USE_INT */
     , (30679, 18, 32) /* UI_EFFECTS_INT */
     , (30679, 151, 2) /* HOOK_TYPE_INT */
     , (30679, 16, 1) /* ITEM_USEABLE_INT */
     , (30679, 9, 1048576) /* LOCATIONS_INT */
     , (30679, 19, 6000) /* VALUE_INT */
     , (30679, 93, 1044) /* PHYSICS_STATE_INT */
     , (30679, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30679, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30679, 13, True) /* ETHEREAL_BOOL */
     , (30679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30679, 19, True) /* ATTACKABLE_BOOL */
     , (30679, 22, True) /* INSCRIBABLE_BOOL */;

