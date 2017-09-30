/* Weenie - MiscObjects - Black Stone (3692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3692, 'stoneblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3692, 18, 3692, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3692, 1, 'Black Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3692, 8, 100670073) /* ICON_DID */
     , (3692, 1, 33554809) /* SETUP_DID */
     , (3692, 3, 536870932) /* SOUND_TABLE_DID */
     , (3692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3692, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3692, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3692, 1, 128) /* ITEM_TYPE_INT */
     , (3692, 5, 75) /* ENCUMB_VAL_INT */
     , (3692, 16, 1) /* ITEM_USEABLE_INT */
     , (3692, 19, 75) /* VALUE_INT */
     , (3692, 93, 1044) /* PHYSICS_STATE_INT */
     , (3692, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3692, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3692, 13, True) /* ETHEREAL_BOOL */
     , (3692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3692, 19, True) /* ATTACKABLE_BOOL */
     , (3692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3692, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3692, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3692, 0, 16779181);

