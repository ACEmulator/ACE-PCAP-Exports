/* Weenie - WriteablesScrolls - Scroll of Primary Portal Recall (20620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20620, 'scrollportaltierecall1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20620, 18, 20620, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20620, 1, 'Scroll of Primary Portal Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20620, 8, 100676673) /* ICON_DID */
     , (20620, 1, 33554826) /* SETUP_DID */
     , (20620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20620, 28, 48) /* SPELL_DID - PortalTieRecall1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20620, 1, 8192) /* ITEM_TYPE_INT */
     , (20620, 5, 30) /* ENCUMB_VAL_INT */
     , (20620, 16, 8) /* ITEM_USEABLE_INT */
     , (20620, 19, 20) /* VALUE_INT */
     , (20620, 93, 1044) /* PHYSICS_STATE_INT */
     , (20620, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20620, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20620, 13, True) /* ETHEREAL_BOOL */
     , (20620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20620, 19, True) /* ATTACKABLE_BOOL */
     , (20620, 22, True) /* INSCRIBABLE_BOOL */;

