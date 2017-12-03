/* Weenie - MiscObjects - Monouga Laboratory Portal Attunement Gem (35852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35852, 'ace35852-monougalaboratoryportalattunementgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35852, 18, 35852, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35852, 1, 'Monouga Laboratory Portal Attunement Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35852, 8, 100674856) /* ICON_DID */
     , (35852, 1, 33556769) /* SETUP_DID */
     , (35852, 3, 536870932) /* SOUND_TABLE_DID */
     , (35852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35852, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35852, 1, 128) /* ITEM_TYPE_INT */
     , (35852, 5, 25) /* ENCUMB_VAL_INT */
     , (35852, 16, 1) /* ITEM_USEABLE_INT */
     , (35852, 93, 1044) /* PHYSICS_STATE_INT */
     , (35852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35852, 13, True) /* ETHEREAL_BOOL */
     , (35852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35852, 19, True) /* ATTACKABLE_BOOL */
     , (35852, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35852, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35852, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35852, 0, 16779181);

