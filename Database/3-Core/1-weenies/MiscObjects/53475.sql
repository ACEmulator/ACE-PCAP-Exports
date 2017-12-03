/* Weenie - MiscObjects - Daimyo Nobanuga's Shattered Helm (53475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53475, 'ace53475-daimyonobanugasshatteredhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53475, 16, 53475, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53475, 1, 'Daimyo Nobanuga''s Shattered Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53475, 8, 100692807) /* ICON_DID */
     , (53475, 1, 33555248) /* SETUP_DID */
     , (53475, 3, 536870932) /* SOUND_TABLE_DID */
     , (53475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53475, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53475, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53475, 1, 128) /* ITEM_TYPE_INT */
     , (53475, 5, 150) /* ENCUMB_VAL_INT */
     , (53475, 16, 1) /* ITEM_USEABLE_INT */
     , (53475, 19, 1) /* VALUE_INT */
     , (53475, 93, 1044) /* PHYSICS_STATE_INT */
     , (53475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53475, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53475, 13, True) /* ETHEREAL_BOOL */
     , (53475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53475, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53475, 67110003, 250, 6)
     , (53475, 67110022, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53475, 0, 16796809);

