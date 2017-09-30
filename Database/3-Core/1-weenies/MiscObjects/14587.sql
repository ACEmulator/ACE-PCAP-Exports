/* Weenie - MiscObjects - Fire Shreth Hide (14587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14587, 'aurochhidefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14587, 18, 14587, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14587, 1, 'Fire Shreth Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14587, 8, 100672525) /* ICON_DID */
     , (14587, 1, 33554817) /* SETUP_DID */
     , (14587, 3, 536870932) /* SOUND_TABLE_DID */
     , (14587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14587, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14587, 1, 128) /* ITEM_TYPE_INT */
     , (14587, 5, 800) /* ENCUMB_VAL_INT */
     , (14587, 16, 1) /* ITEM_USEABLE_INT */
     , (14587, 19, 500) /* VALUE_INT */
     , (14587, 93, 1044) /* PHYSICS_STATE_INT */
     , (14587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14587, 13, True) /* ETHEREAL_BOOL */
     , (14587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14587, 19, True) /* ATTACKABLE_BOOL */
     , (14587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14587, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14587, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14587, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14587, 15, 'One could use a noodle cutter to slice leather straps from this hide.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14587, 19, 500) /* VALUE_INT */
     , (14587, 5, 800) /* ENCUMB_VAL_INT */;

